.class public final Lux0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYe1/f$c;
.implements Lux0/h;


# instance fields
.field public a:Lvx0/d0;

.field public final b:Lcom/linecorp/line/timeline/model/enums/r;

.field public final c:Lux0/g;

.field public final d:Lcom/linecorp/line/timeline/view/post/PostTextView$b;


# direct methods
.method public constructor <init>(Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/r;Lux0/g;Lcom/linecorp/line/timeline/view/post/PostTextView$b;)V
    .locals 1

    const-string v0, "sourceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux0/l;->a:Lvx0/d0;

    iput-object p2, p0, Lux0/l;->b:Lcom/linecorp/line/timeline/model/enums/r;

    iput-object p3, p0, Lux0/l;->c:Lux0/g;

    iput-object p4, p0, Lux0/l;->d:Lcom/linecorp/line/timeline/view/post/PostTextView$b;

    return-void
.end method


# virtual methods
.method public final a()Lvx0/d0;
    .locals 0

    iget-object p0, p0, Lux0/l;->a:Lvx0/d0;

    return-object p0
.end method

.method public final b(Lvx0/d0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lux0/l;->a:Lvx0/d0;

    return-void
.end method

.method public final f()I
    .locals 0

    const p0, 0x7f0e0be2

    return p0
.end method
