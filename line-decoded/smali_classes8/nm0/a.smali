.class public final Lnm0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJk0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V
    .locals 4

    const-string p0, "glide"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lai/f;->c:Lai/f;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm1/v;

    new-instance p2, Lpm0/f$a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lpm0/f$a;-><init>(Lpm1/v;I)V

    const-class v0, Lmn0/a;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p3, v0, v1, p2}, Lcom/bumptech/glide/i;->j(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance p2, Lpm0/a$a;

    invoke-direct {p2, p1, p0}, Lpm0/a$a;-><init>(Landroid/content/Context;Lpm1/v;)V

    const-class v2, Ljava/io/File;

    invoke-virtual {p3, v0, v2, p2}, Lcom/bumptech/glide/i;->j(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance p2, Lpm0/b$a;

    invoke-direct {p2, p1, p0}, Lpm0/b$a;-><init>(Landroid/content/Context;Lpm1/v;)V

    const-class v3, Lsm0/g$b;

    invoke-virtual {p3, v3, v2, p2}, Lcom/bumptech/glide/i;->j(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance p2, Lpm0/c$a;

    invoke-direct {p2, p1, p0}, Lpm0/c$a;-><init>(Landroid/content/Context;Lpm1/v;)V

    invoke-virtual {p3, v3, v1, p2}, Lcom/bumptech/glide/i;->j(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance p2, Lpm0/e$a;

    invoke-direct {p2, p1}, Lpm0/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0, v2, p2}, Lcom/bumptech/glide/i;->j(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance p2, Lpm0/f$a;

    const/4 v3, 0x6

    invoke-direct {p2, p0, v3}, Lpm0/f$a;-><init>(Lpm1/v;I)V

    invoke-virtual {p3, v0, v1, p2}, Lcom/bumptech/glide/i;->j(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance p2, Lpm0/d$a;

    invoke-direct {p2, p1}, Lpm0/d$a;-><init>(Landroid/content/Context;)V

    const-class v0, Lsm0/f;

    const-class v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p3, v0, v3, p2}, Lcom/bumptech/glide/i;->j(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance p2, Lqm0/a$a;

    invoke-direct {p2, p1, p0}, Lqm0/a$a;-><init>(Landroid/content/Context;Lpm1/v;)V

    const-class v0, Lsm0/c;

    invoke-virtual {p3, v0, v2, p2}, Lcom/bumptech/glide/i;->j(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance p2, Lqm0/b$a;

    invoke-direct {p2, p1}, Lqm0/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0, v2, p2}, Lcom/bumptech/glide/i;->j(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance p1, Lqm0/c$a;

    invoke-direct {p1, p0}, Lqm0/c$a;-><init>(Lpm1/v;)V

    invoke-virtual {p3, v0, v1, p1}, Lcom/bumptech/glide/i;->j(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    return-void
.end method
