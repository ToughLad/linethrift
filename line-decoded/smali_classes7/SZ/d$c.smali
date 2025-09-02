.class public final LSZ/d$c;
.super LSZ/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSZ/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LSZ/d$b;


# direct methods
.method public constructor <init>(LSZ/d$b;)V
    .locals 1

    const-string v0, "reasonType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LSZ/d;-><init>()V

    iput-object p1, p0, LSZ/d$c;->a:LSZ/d$b;

    return-void
.end method
