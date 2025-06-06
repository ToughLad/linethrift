.class public final Lal1/A$b$c;
.super Lal1/A$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal1/A$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lal1/A$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lal1/A$b$c;

    invoke-direct {v0}, Lal1/A$b;-><init>()V

    sput-object v0, Lal1/A$b$c;->a:Lal1/A$b$c;

    return-void
.end method
