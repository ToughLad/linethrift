.class public final Ll8/j;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll8/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/content/Intent;

.field public final i:Ll8/b;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll8/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll8/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ll8/b;)V
    .locals 11

    .line 1
    new-instance v9, LV8/d;

    invoke-direct {v9, p2}, LV8/d;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v8, p1

    .line 2
    invoke-direct/range {v0 .. v10}, Ll8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, LM8/a;-><init>()V

    iput-object p1, p0, Ll8/j;->a:Ljava/lang/String;

    iput-object p2, p0, Ll8/j;->b:Ljava/lang/String;

    iput-object p3, p0, Ll8/j;->c:Ljava/lang/String;

    iput-object p4, p0, Ll8/j;->d:Ljava/lang/String;

    iput-object p5, p0, Ll8/j;->e:Ljava/lang/String;

    iput-object p6, p0, Ll8/j;->f:Ljava/lang/String;

    iput-object p7, p0, Ll8/j;->g:Ljava/lang/String;

    iput-object p8, p0, Ll8/j;->h:Landroid/content/Intent;

    .line 6
    invoke-static {p9}, LV8/b$a;->X(Landroid/os/IBinder;)LV8/b;

    move-result-object p1

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8/b;

    iput-object p1, p0, Ll8/j;->i:Ll8/b;

    iput-boolean p10, p0, Ll8/j;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll8/b;)V
    .locals 11

    .line 3
    new-instance v9, LV8/d;

    move-object/from16 v0, p8

    invoke-direct {v9, v0}, LV8/d;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 4
    invoke-direct/range {v0 .. v10}, Ll8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Ll8/j;->a:Ljava/lang/String;

    invoke-static {p1, v2, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Ll8/j;->b:Ljava/lang/String;

    invoke-static {p1, v2, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v1, 0x4

    iget-object v2, p0, Ll8/j;->c:Ljava/lang/String;

    invoke-static {p1, v2, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v2, 0x5

    iget-object v3, p0, Ll8/j;->d:Ljava/lang/String;

    invoke-static {p1, v3, v2}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v2, 0x6

    iget-object v3, p0, Ll8/j;->e:Ljava/lang/String;

    invoke-static {p1, v3, v2}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v2, 0x7

    iget-object v3, p0, Ll8/j;->f:Ljava/lang/String;

    invoke-static {p1, v3, v2}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 v2, 0x8

    iget-object v3, p0, Ll8/j;->g:Ljava/lang/String;

    invoke-static {p1, v3, v2}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 v2, 0x9

    iget-object v3, p0, Ll8/j;->h:Landroid/content/Intent;

    invoke-static {p1, v2, v3, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    new-instance p2, LV8/d;

    iget-object v2, p0, Ll8/j;->i:Ll8/b;

    invoke-direct {p2, v2}, LV8/d;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0xa

    invoke-static {p1, v2, p2}, LDI/f;->t(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/16 p2, 0xb

    invoke-static {p1, p2, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Ll8/j;->j:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
