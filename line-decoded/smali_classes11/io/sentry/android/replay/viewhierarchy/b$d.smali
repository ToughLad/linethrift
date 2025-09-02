.class public final Lio/sentry/android/replay/viewhierarchy/b$d;
.super Lio/sentry/android/replay/viewhierarchy/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/viewhierarchy/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final g:Lio/sentry/android/replay/util/d;

.field public final h:Ljava/lang/Integer;

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/util/d;Ljava/lang/Integer;IIIIFLio/sentry/android/replay/viewhierarchy/b;ZLandroid/graphics/Rect;)V
    .locals 7

    move-object v0, p0

    move v1, p5

    move v2, p6

    move v3, p7

    move-object v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/viewhierarchy/b;-><init>(IIFLio/sentry/android/replay/viewhierarchy/b;ZLandroid/graphics/Rect;)V

    iput-object p1, p0, Lio/sentry/android/replay/viewhierarchy/b$d;->g:Lio/sentry/android/replay/util/d;

    iput-object p2, p0, Lio/sentry/android/replay/viewhierarchy/b$d;->h:Ljava/lang/Integer;

    iput p3, p0, Lio/sentry/android/replay/viewhierarchy/b$d;->i:I

    iput p4, p0, Lio/sentry/android/replay/viewhierarchy/b$d;->j:I

    return-void
.end method
