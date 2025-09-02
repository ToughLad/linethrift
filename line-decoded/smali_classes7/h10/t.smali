.class public final synthetic Lh10/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/n;

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:LV00/b;

.field public final synthetic d:LX00/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/n;Ljava/util/LinkedHashMap;LV00/b;LX00/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh10/t;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Lh10/t;->b:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lh10/t;->c:LV00/b;

    iput-object p4, p0, Lh10/t;->d:LX00/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh10/t;->d:LX00/o;

    iget-object v1, p0, Lh10/t;->a:Landroidx/fragment/app/n;

    iget-object v2, p0, Lh10/t;->b:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lh10/t;->c:LV00/b;

    invoke-static {v1, v2, p0, v0}, Lh10/u;->a(Landroidx/fragment/app/n;Ljava/util/LinkedHashMap;LV00/b;LX00/o;)V

    return-void
.end method
