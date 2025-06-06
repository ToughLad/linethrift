.class public final Lv4/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:[Lv4/m;

.field public b:Ly3/n;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lv4/m;

    iput-object p1, p0, Lv4/b$d;->a:[Lv4/m;

    const/4 p1, 0x0

    iput p1, p0, Lv4/b$d;->d:I

    return-void
.end method
