.class public final Lu41/u$i;
.super Lu41/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu41/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final b:LV01/h;


# direct methods
.method public constructor <init>(LV01/h;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lu41/u;-><init>(I)V

    iput-object p1, p0, Lu41/u$i;->b:LV01/h;

    return-void
.end method
