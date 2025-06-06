.class public abstract LE60/g$a;
.super LE60/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE60/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE60/g$a$a;,
        LE60/g$a$b;
    }
.end annotation


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LE60/g;-><init>()V

    const v0, 0x7f152846

    iput v0, p0, LE60/g$a;->f:I

    return-void
.end method


# virtual methods
.method public abstract g()I
.end method
