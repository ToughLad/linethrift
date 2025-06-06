.class public final Lz0/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lz0/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0/f$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz0/f$c;->b:Lz0/f$c;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "TextFieldLineLimits.SingleLine"

    return-object p0
.end method
