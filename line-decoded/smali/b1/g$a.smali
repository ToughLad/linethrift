.class public final Lb1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk1/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmk1/g$b<",
        "Lb1/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lb1/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb1/g$a;->a:Lb1/g$a;

    return-void
.end method
