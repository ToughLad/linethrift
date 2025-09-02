.class public final LYI/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPI/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)LYI/h;
    .locals 6

    new-instance v0, LYI/h;

    sget-object p0, LYU/a;->W3:LYU/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LYU/a;

    sget-object p0, LWA0/d;->x3:LWA0/d$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LWA0/d;

    sget-object p0, LCu0/d;->j0:LCu0/d$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LCu0/d;

    sget-object p0, LZP/a;->c4:LZP/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LZP/a;

    sget-object p0, LJI/c;->o1:LJI/c$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LJI/c;

    invoke-direct/range {v0 .. v5}, LYI/h;-><init>(LYU/a;LWA0/d;LCu0/d;LZP/a;LJI/c;)V

    return-object v0
.end method
