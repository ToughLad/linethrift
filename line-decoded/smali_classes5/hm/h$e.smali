.class public final Lhm/h$e;
.super Lhm/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:LVl/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVl/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVl/a;Ljava/util/List;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhm/h;-><init>()V

    iput-object p1, p0, Lhm/h$e;->a:LVl/a;

    iput-object p2, p0, Lhm/h$e;->b:Ljava/util/List;

    return-void
.end method
