.class public final LAi/a$a;
.super LAi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LAi/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAi/a$a;

    invoke-direct {v0}, LAi/a;-><init>()V

    sput-object v0, LAi/a$a;->a:LAi/a$a;

    return-void
.end method
