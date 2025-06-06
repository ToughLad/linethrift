.class public final LUL/d$b$e;
.super LUL/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUL/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LlM/h;->VIEWABLE:LlM/h;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-direct {p0, v1, v0}, LUL/d$b;-><init>(FLlM/h;)V

    return-void
.end method
