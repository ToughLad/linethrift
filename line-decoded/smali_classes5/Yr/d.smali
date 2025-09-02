.class public final synthetic LYr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LYr/d;->a:J

    iput p3, p0, LYr/d;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lrg1/u0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltg1/j$a;

    iget-wide v1, p0, LYr/d;->a:J

    invoke-direct {v0, v1, v2}, Ltg1/j$a;-><init>(J)V

    new-instance v1, LLh1/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LLh1/b;-><init>(Ljava/util/Map;)V

    sget-object v2, LLh1/b$b;->VIDEO_LINK_PREVIEW_HEIGHT_DIP:LLh1/b$b;

    invoke-virtual {v2}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v2

    iget p0, p0, LYr/d;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iget-object v3, v1, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lrg1/u0;->f(Ltg1/j;LLh1/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
