.class public final Lhm/k$j;
.super Lhm/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:Lhm/k$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhm/k$j;

    invoke-direct {v0}, Lhm/k;-><init>()V

    sput-object v0, Lhm/k$j;->a:Lhm/k$j;

    return-void
.end method
