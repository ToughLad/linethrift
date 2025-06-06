.class public final LcV0/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcV0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final a:[LcV0/c;

.field public final b:LcV0/b;


# direct methods
.method public varargs constructor <init>(LcV0/b;[LcV0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LcV0/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LcV0/b$h;->a:[LcV0/c;

    iput-object p1, p0, LcV0/b$h;->b:LcV0/b;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "view"

    return-object p0
.end method
