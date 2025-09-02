.class public final Lhm/c$h;
.super Lhm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lhm/c;-><init>()V

    iput p1, p0, Lhm/c$h;->a:I

    iput p3, p0, Lhm/c$h;->b:I

    iput p4, p0, Lhm/c$h;->c:I

    iput-object p2, p0, Lhm/c$h;->d:Ljava/lang/String;

    return-void
.end method
