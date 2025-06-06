.class public final Lk20/s$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk20/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lk20/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk20/s$a;

    const-string v1, "File uri is invalid"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk20/s$a;->a:Lk20/s$a;

    return-void
.end method
