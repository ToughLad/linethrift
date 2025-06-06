.class public final Lgu/k$b;
.super Lgu/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lgu/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgu/k$b;

    invoke-direct {v0}, Lgu/k;-><init>()V

    sput-object v0, Lgu/k$b;->a:Lgu/k$b;

    return-void
.end method
