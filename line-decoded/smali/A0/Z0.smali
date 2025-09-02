.class public final LA0/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA0/Z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA0/Z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA0/Z0;->a:LA0/Z0;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SingleLineCodepointTransformation"

    return-object p0
.end method
