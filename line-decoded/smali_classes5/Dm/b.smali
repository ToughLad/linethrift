.class public final LDm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/c;


# instance fields
.field public final a:Llf1/c;

.field public final b:LDm/a;

.field public c:LDm/f;


# direct methods
.method public constructor <init>(Llf1/c;Landroidx/lifecycle/t;)V
    .locals 1

    const-string v0, "screenLifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDm/b;->a:Llf1/c;

    new-instance p1, LDm/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDm/b;->b:LDm/a;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    new-instance p1, LDm/b$a;

    invoke-direct {p1, p0}, LDm/b$a;-><init>(LDm/b;)V

    invoke-virtual {p2, p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final i2(LDm/f;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, LDm/b;->b:LDm/a;

    :cond_0
    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void
.end method
