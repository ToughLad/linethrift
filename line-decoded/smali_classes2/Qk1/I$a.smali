.class public final LQk1/I$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQk1/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LQk1/I$a;

.field public static final b:LAJ/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAJ/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQk1/I$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQk1/I$a;->a:LQk1/I$a;

    new-instance v0, LAJ/a;

    const-string v1, "PackageViewDescriptorFactory"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LAJ/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LQk1/I$a;->b:LAJ/a;

    return-void
.end method
