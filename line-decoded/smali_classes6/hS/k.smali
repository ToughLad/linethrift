.class public final synthetic LhS/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:LhS/l;

.field public final synthetic b:LOD/b;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LhS/l;LOD/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhS/k;->a:LhS/l;

    iput-object p2, p0, LhS/k;->b:LOD/b;

    iput-wide p3, p0, LhS/k;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, LlT/q$a;->ACTION_ITEM_ID_ASSIGNED:LlT/q$a;

    iget-wide v1, p0, LhS/k;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, LhS/k;->a:LhS/l;

    iget-object p0, p0, LhS/k;->b:LOD/b;

    invoke-virtual {v2, p0, v0, v1}, LhS/l;->q(LOD/b;LlT/q$a;Ljava/lang/Long;)V

    return-void
.end method
