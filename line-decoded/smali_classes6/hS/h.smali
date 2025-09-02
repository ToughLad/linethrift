.class public final synthetic LhS/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:LhS/l;

.field public final synthetic b:LOD/b;


# direct methods
.method public synthetic constructor <init>(LhS/l;LOD/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhS/h;->a:LhS/l;

    iput-object p2, p0, LhS/h;->b:LOD/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, LlT/q$a;->ACTION_ITEM_CHANGED:LlT/q$a;

    const/4 v1, 0x0

    iget-object v2, p0, LhS/h;->a:LhS/l;

    iget-object p0, p0, LhS/h;->b:LOD/b;

    invoke-virtual {v2, p0, v0, v1}, LhS/l;->q(LOD/b;LlT/q$a;Ljava/lang/Long;)V

    return-void
.end method
