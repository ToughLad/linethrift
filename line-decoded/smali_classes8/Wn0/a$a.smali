.class public final LWn0/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWn0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LWn0/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    new-instance v1, Lcom/google/android/gms/internal/ads/Pw;

    sget-object p0, LVm0/b;->h:LVm0/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVm0/b;

    sget-object v0, LMn0/d;->p:LMn0/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMn0/d;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Pw;-><init>(LVm0/b;LMn0/d;)V

    new-instance v4, LQn0/i;

    const/4 p0, 0x0

    invoke-direct {v4, p1, p0}, LQn0/i;-><init>(Landroid/content/Context;I)V

    new-instance v0, LWn0/a;

    sget-object p0, LVn0/a;->j:LVn0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LVn0/a;

    sget-object p0, LMn0/j;->g:LMn0/j$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LMn0/j;

    new-instance v5, LQn0/f;

    invoke-direct {v5, p1}, LQn0/f;-><init>(Landroid/content/Context;)V

    sget-object p0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, LLv0/m;

    sget-object p0, Lml0/a;->a:Lml0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lml0/a;

    invoke-direct/range {v0 .. v7}, LWn0/a;-><init>(Lcom/google/android/gms/internal/ads/Pw;LVn0/a;LMn0/j;LQn0/i;LQn0/f;LLv0/m;Lml0/a;)V

    return-object v0
.end method
