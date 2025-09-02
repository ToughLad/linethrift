.class public final synthetic LmO0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LlO0/e;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LlO0/e;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmO0/a;->a:LlO0/e;

    iput-wide p2, p0, LmO0/a;->b:J

    iput-boolean p4, p0, LmO0/a;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LiM0/b;

    const-string v0, "$this$sendUtsClickEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LmO0/a;->a:LlO0/e;

    iget v1, v0, LlO0/e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, LiM0/b;->p(Ljava/lang/Integer;)V

    iget-object p1, p1, LiM0/b;->a:Ljava/util/LinkedHashMap;

    sget-object v1, LjM0/c;->TEMPLATE_CATEGORY_ID:LjM0/c;

    iget-wide v2, p0, LmO0/a;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, LmO0/a;->c:Z

    invoke-static {p0}, LiM0/b;->z(Z)LkM0/a;

    move-result-object p0

    sget-object v1, LjM0/c;->SAMPLE_VIDEO:LjM0/c;

    invoke-virtual {p0}, LkM0/a;->getLogValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, v0, LlO0/e;->g:Z

    if-eqz p0, :cond_0

    sget-object p0, LkM0/h;->NEW:LkM0/h;

    goto :goto_0

    :cond_0
    sget-object p0, LkM0/h;->EXISTING:LkM0/h;

    :goto_0
    const-string v0, "existType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LjM0/c;->EXIST_TYPE:LjM0/c;

    invoke-virtual {p0}, LkM0/h;->getLogValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
