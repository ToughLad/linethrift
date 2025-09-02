.class public final LeC0/z$b;
.super LeC0/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeC0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LeC0/z$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LeC0/z$b;

    invoke-direct {v0}, LeC0/z;-><init>()V

    sput-object v0, LeC0/z$b;->a:LeC0/z$b;

    return-void
.end method
