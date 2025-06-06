.class public final Lae1/f$a$c;
.super Lae1/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae1/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lae1/f$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae1/f$a$c;

    invoke-direct {v0}, Lae1/f$a;-><init>()V

    sput-object v0, Lae1/f$a$c;->a:Lae1/f$a$c;

    return-void
.end method
