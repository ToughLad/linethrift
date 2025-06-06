.class public final Lhw/c$c;
.super Lhw/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lhw/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhw/c$c;

    invoke-direct {v0}, Lhw/c;-><init>()V

    sput-object v0, Lhw/c$c;->a:Lhw/c$c;

    return-void
.end method
