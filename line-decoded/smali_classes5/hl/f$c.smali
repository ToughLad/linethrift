.class public final Lhl/f$c;
.super Lhl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lhl/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhl/f$c;

    const-string v1, "MyContentsOnly"

    invoke-direct {v0, v1}, Lhl/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhl/f$c;->b:Lhl/f$c;

    return-void
.end method
