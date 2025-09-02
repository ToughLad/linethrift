.class public final LYd/f$c;
.super LSd/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:LYd/h;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ILYd/h;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LSd/k;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    iput-object p4, p0, LYd/f$c;->c:LYd/h;

    iput p5, p0, LYd/f$c;->d:I

    return-void
.end method
