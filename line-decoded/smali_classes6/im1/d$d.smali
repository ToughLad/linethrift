.class public final Lim1/d$d;
.super Lim1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lim1/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lim1/d$d;

    invoke-direct {v0}, Lim1/d;-><init>()V

    sput-object v0, Lim1/d$d;->a:Lim1/d$d;

    return-void
.end method
