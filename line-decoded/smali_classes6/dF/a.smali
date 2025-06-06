.class public final LdF/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcF/a;
.implements LNi/g;


# instance fields
.field public final a:LdF/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LdF/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LdF/a;->a:LdF/a$a;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a()LdF/a$a;
    .locals 0

    iget-object p0, p0, LdF/a;->a:LdF/a$a;

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
