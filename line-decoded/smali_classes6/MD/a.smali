.class public final LMD/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# static fields
.field public static final a:LMD/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMD/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMD/a;->a:LMD/a;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "commercetab"

    return-object p0
.end method
