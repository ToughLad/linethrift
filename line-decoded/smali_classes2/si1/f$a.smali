.class public final Lsi1/f$a;
.super Lsi1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lsi1/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsi1/f$a;

    invoke-direct {v0}, Lsi1/f;-><init>()V

    sput-object v0, Lsi1/f$a;->a:Lsi1/f$a;

    return-void
.end method
