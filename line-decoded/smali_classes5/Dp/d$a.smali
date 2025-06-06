.class public final LDp/d$a;
.super Landroidx/lifecycle/x0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lyp/h;

.field public final c:LDp/c;


# direct methods
.method public constructor <init>(Lyp/h;LDp/c;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDp/d$a;->b:Lyp/h;

    iput-object p2, p0, LDp/d$a;->c:LDp/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, LDp/d;

    iget-object v0, p0, LDp/d$a;->c:LDp/c;

    iget-object p0, p0, LDp/d$a;->b:Lyp/h;

    invoke-direct {p1, p0, v0}, LDp/d;-><init>(Lyp/h;LDp/c;)V

    return-object p1
.end method
