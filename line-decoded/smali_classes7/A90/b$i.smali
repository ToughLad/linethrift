.class public final LA90/b$i;
.super LA90/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA90/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:LA90/a;


# direct methods
.method public constructor <init>(LA90/a;)V
    .locals 1

    const-string v0, "playStartedTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LA90/b;-><init>()V

    iput-object p1, p0, LA90/b$i;->a:LA90/a;

    return-void
.end method
