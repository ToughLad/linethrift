.class public final Len0/e$a$a$a;
.super Len0/e$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0/e$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Len0/e$a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Len0/e$a$a$a;

    const-string v1, "overlay/plus"

    invoke-direct {v0, v1}, Len0/e$a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Len0/e$a$a$a;->b:Len0/e$a$a$a;

    return-void
.end method
