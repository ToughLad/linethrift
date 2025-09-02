.class public final LjZ0/a$a;
.super Lw5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjZ0/a;-><init>(ILzn0/e;LYe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.linecorp.apng.ApngDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LYe/a;

    invoke-virtual {p1, p0}, LYe/a;->i(Lw5/c;)Z

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, LYe/a;->g(II)V

    return-void
.end method
