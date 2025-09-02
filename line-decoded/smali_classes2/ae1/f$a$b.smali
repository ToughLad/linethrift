.class public final Lae1/f$a$b;
.super Lae1/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae1/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lae1/f$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae1/f$a$b;

    invoke-direct {v0}, Lae1/f$a;-><init>()V

    sput-object v0, Lae1/f$a$b;->a:Lae1/f$a$b;

    return-void
.end method
