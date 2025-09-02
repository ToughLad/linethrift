.class public final Lhl/f$a;
.super Lhl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lhl/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhl/f$a;

    const-string v1, "all"

    invoke-direct {v0, v1}, Lhl/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhl/f$a;->b:Lhl/f$a;

    return-void
.end method
