.class public final LuO/A0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuO/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:LnC/D;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(ILnC/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LuO/A0$c;->a:I

    iput-object p2, p0, LuO/A0$c;->b:LnC/D;

    const/4 p1, -0x1

    iput p1, p0, LuO/A0$c;->d:I

    return-void
.end method
