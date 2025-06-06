.class public final LJU0/N;
.super Lw5/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:LCv0/q;

.field public final synthetic c:LYe/a;


# direct methods
.method public constructor <init>(LCv0/q;LYe/a;)V
    .locals 0

    iput-object p1, p0, LJU0/N;->b:LCv0/q;

    iput-object p2, p0, LJU0/N;->c:LYe/a;

    invoke-direct {p0}, Lw5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LJU0/N;->b:LCv0/q;

    invoke-virtual {p1}, LCv0/q;->invoke()Ljava/lang/Object;

    iget-object p1, p0, LJU0/N;->c:LYe/a;

    invoke-virtual {p1, p0}, LYe/a;->i(Lw5/c;)Z

    return-void
.end method
