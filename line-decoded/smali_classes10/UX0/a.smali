.class public final LUX0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcf1/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUX0/a;->a:Ljava/lang/String;

    iput-object p2, p0, LUX0/a;->b:Ljava/lang/String;

    iput-object v0, p0, LUX0/a;->c:Lcf1/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    new-instance v0, LLZ0/b$a;

    iget-object v7, p0, LUX0/a;->b:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v1, p0, LUX0/a;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xff0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, LLZ0/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v0}, LLZ0/b$a;->b()Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p0, p0, LUX0/a;->c:Lcf1/y;

    const-string p2, "line.stickershop.click"

    invoke-virtual {p0, p2, p1}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
