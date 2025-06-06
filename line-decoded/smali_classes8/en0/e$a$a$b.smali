.class public final Len0/e$a$a$b;
.super Len0/e$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0/e$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Len0/e$a$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Len0/e$a$a$b;

    const-string v1, "overlay/plus/default"

    invoke-direct {v0, v1}, Len0/e$a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Len0/e$a$a$b;->b:Len0/e$a$a$b;

    return-void
.end method
