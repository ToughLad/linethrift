.class public final Lel1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel1/z;->a:Ljava/lang/String;

    iput-object p2, p0, Lel1/z;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lel1/Z$a$a;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lel1/Q;->b:Lel1/h;

    filled-new-array {v0}, [Lel1/h;

    move-result-object v1

    iget-object v2, p0, Lel1/z;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lel1/Z$a$a;->a(Ljava/lang/String;[Lel1/h;)V

    sget-object v1, Lel1/Q;->c:Lel1/h;

    filled-new-array {v1}, [Lel1/h;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lel1/Z$a$a;->a(Ljava/lang/String;[Lel1/h;)V

    sget-object v3, Lel1/Q;->a:Lel1/h;

    filled-new-array {v0, v1, v1, v3}, [Lel1/h;

    move-result-object v0

    iget-object p0, p0, Lel1/z;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lel1/Z$a$a;->a(Ljava/lang/String;[Lel1/h;)V

    filled-new-array {v3}, [Lel1/h;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lel1/Z$a$a;->b(Ljava/lang/String;[Lel1/h;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
