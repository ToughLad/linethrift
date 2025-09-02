.class public final Lim1/l$c;
.super Lim1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lim1/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lim1/l$c;

    invoke-direct {v0}, Lim1/k;-><init>()V

    sput-object v0, Lim1/l$c;->a:Lim1/l$c;

    return-void
.end method
