.class public final Lsd1/d$a;
.super Lsd1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LAd1/c;


# direct methods
.method public constructor <init>(LAd1/c;)V
    .locals 1

    const-string v0, "notificationViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsd1/d;-><init>()V

    iput-object p1, p0, Lsd1/d$a;->a:LAd1/c;

    return-void
.end method
