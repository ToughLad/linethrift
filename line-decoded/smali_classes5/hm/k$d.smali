.class public final Lhm/k$d;
.super Lhm/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lhm/k$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhm/k$d;

    invoke-direct {v0}, Lhm/k;-><init>()V

    sput-object v0, Lhm/k$d;->a:Lhm/k$d;

    return-void
.end method
