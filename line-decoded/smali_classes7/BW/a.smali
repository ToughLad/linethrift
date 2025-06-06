.class public final LBW/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAg1/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v0

    const-string v1, "lineAccessForCommon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LBW/a;->a:LAg1/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, LvW/b$a;->b:LvW/b$a;

    iget-object v0, v0, LvW/b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, LAg1/a$b;->HOME:LAg1/a$b;

    goto :goto_0

    :cond_0
    sget-object v0, LvW/b$c;->b:LvW/b$c;

    iget-object v0, v0, LvW/b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LAg1/a$b;->NOTE:LAg1/a$b;

    goto :goto_0

    :cond_1
    sget-object v0, LvW/b$b;->b:LvW/b$b;

    iget-object v0, v0, LvW/b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LAg1/a$b;->SQUARE_NOTE:LAg1/a$b;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    return-object v1

    :cond_3
    iget-object p0, p0, LBW/a;->a:LAg1/a;

    invoke-interface {p0, p1}, LAg1/a;->w(LAg1/a$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
