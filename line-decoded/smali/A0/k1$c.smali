.class public final LA0/k1$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/k1;->h1(LG1/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LI1/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LA0/k1;


# direct methods
.method public constructor <init>(LA0/k1;)V
    .locals 0

    iput-object p1, p0, LA0/k1$c;->a:LA0/k1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LI1/b;

    iget-object p0, p0, LA0/k1$c;->a:LA0/k1;

    invoke-virtual {p0}, LA0/k1;->d2()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object p0, p0, LA0/k1;->p:LA0/J1;

    sget-object v0, LC0/c;->MergeIfPossible:LC0/c;

    iget-object p0, p0, LA0/J1;->a:Lz0/g;

    iget-object v1, p0, Lz0/g;->b:LA0/I;

    iget-object v1, v1, LA0/I;->b:LA0/r;

    invoke-virtual {v1}, LA0/r;->e()V

    iget-object v1, p0, Lz0/g;->b:LA0/I;

    iget-object v2, v1, LA0/I;->a:LA0/V0;

    invoke-virtual {v2}, LA0/V0;->length()I

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3}, LA0/I;->f(IILjava/lang/CharSequence;)V

    iget-object p1, p1, LI1/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lio/sentry/config/b;->q(LA0/I;Ljava/lang/String;I)V

    invoke-static {p0, v2, v0}, Lz0/g;->a(Lz0/g;ZLC0/c;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
