.class public final Lhm/h$c;
.super Lhm/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LVl/a;


# direct methods
.method public constructor <init>(LVl/a;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhm/h;-><init>()V

    iput-object p1, p0, Lhm/h$c;->a:LVl/a;

    return-void
.end method
