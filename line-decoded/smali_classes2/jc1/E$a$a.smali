.class public final Ljc1/E$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc1/E$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljc1/E$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljc1/E$a;

    invoke-direct {v0}, Landroid/text/method/ArrowKeyMovementMethod;-><init>()V

    sput-object v0, Ljc1/E$a$a;->a:Ljc1/E$a;

    return-void
.end method
