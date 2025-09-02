.class public final synthetic LS/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LS/C;

.field public final synthetic b:LS/v;

.field public final synthetic c:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(LS/C;LS/v;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/z;->a:LS/C;

    iput-object p2, p0, LS/z;->b:LS/v;

    iput-object p3, p0, LS/z;->c:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LS/z;->a:LS/C;

    iget-object v1, p0, LS/z;->b:LS/v;

    iget-object p0, p0, LS/z;->c:Ljava/util/Map$Entry;

    invoke-virtual {v0, v1, p0}, LS/C;->b(LS/v;Ljava/util/Map$Entry;)V

    return-void
.end method
