.class public final Lhl/f$b;
.super Lhl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lhl/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhl/f$b;

    const-string v1, "excludeMyContents"

    invoke-direct {v0, v1}, Lhl/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhl/f$b;->b:Lhl/f$b;

    return-void
.end method
