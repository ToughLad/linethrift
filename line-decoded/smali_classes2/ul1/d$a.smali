.class public final Lul1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lul1/d$a;

.field public static final b:Lul1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lul1/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lul1/d$a;->a:Lul1/d$a;

    new-instance v0, Lul1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lul1/d$a;->b:Lul1/a;

    return-void
.end method
