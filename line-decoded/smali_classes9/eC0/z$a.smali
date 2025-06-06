.class public final LeC0/z$a;
.super LeC0/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeC0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LeC0/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LeC0/z$a;

    invoke-direct {v0}, LeC0/z;-><init>()V

    sput-object v0, LeC0/z$a;->a:LeC0/z$a;

    return-void
.end method
